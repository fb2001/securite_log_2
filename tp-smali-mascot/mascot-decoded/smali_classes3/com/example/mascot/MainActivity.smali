.class public Lcom/example/mascot/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private verifierSecurite()Z
    .locals 7

    .line 35
    invoke-static {p0}, Lcom/example/mascot/security/SecurityDetectorJava;->getSecurityDiagnostics(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 37
    .local v0, "diagnostic":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .local v1, "menaces":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 40
    .local v2, "menaceDetectee":Z
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    const-string v5, "\u2022 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v2, 0x1

    .line 45
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :cond_0
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v4, "ALERTE DE S\u00c9CURIT\u00c9"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Les vuln\u00e9rabilit\u00e9s suivantes ont \u00e9t\u00e9 d\u00e9tect\u00e9es :\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/example/mascot/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/example/mascot/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/mascot/MainActivity;)V

    .line 51
    const-string v5, "Quitter"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 52
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 54
    return v4

    .line 56
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    const-string v4, "S\u00e9curit\u00e9 Valid\u00e9e"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 58
    const-string v4, "Aucune vuln\u00e9rabilit\u00e9 d\u00e9tect\u00e9e. L\'environnement est s\u00fbr."

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 59
    const-string v4, "OK"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 61
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-example-mascot-MainActivity(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mascot/MascotActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/mascot/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method synthetic lambda$verifierSecurite$1$com-example-mascot-MainActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 51
    invoke-virtual {p0}, Lcom/example/mascot/MainActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lcom/example/mascot/MainActivity;->verifierSecurite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    return-void

    .line 22
    :cond_0
    sget v0, Lcom/example/mascot/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MainActivity;->setContentView(I)V

    .line 24
    sget v0, Lcom/example/mascot/R$id;->imgLogo:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .local v0, "imgLogo":Landroid/widget/ImageView;
    sget v1, Lcom/example/mascot/R$id;->btnCommencer:I

    invoke-virtual {p0, v1}, Lcom/example/mascot/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 27
    .local v1, "btnCommencer":Landroid/widget/Button;
    new-instance v2, Lcom/example/mascot/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/example/mascot/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/mascot/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
