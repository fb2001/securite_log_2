.class public Lcom/example/mascot/MascotActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MascotActivity.java"


# static fields
.field private static final MASCOTS:[[Ljava/lang/String;


# instance fields
.field private btnValider:Landroid/widget/Button;

.field private currentMascot:[Ljava/lang/String;

.field private etName:Landroid/widget/EditText;

.field private etRepresenting:Landroid/widget/EditText;

.field private imgMascot:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Tux"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Linux"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Duke"

    aput-object v3, v2, v4

    const-string v3, "Java"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Gopher"

    aput-object v3, v2, v4

    const-string v3, "Go"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Ferris"

    aput-object v3, v2, v4

    const-string v3, "Rust"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Moby Dock"

    aput-object v2, v1, v4

    const-string v2, "Docker"

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/mascot/MascotActivity;->MASCOTS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private validerReponse()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/example/mascot/MascotActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "nameInput":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mascot/MascotActivity;->etRepresenting:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "representingInput":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/example/mascot/MascotActivity;->currentMascot:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/example/mascot/MascotActivity;->currentMascot:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 56
    .local v2, "success":Z
    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/example/mascot/ResultActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .local v5, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/example/mascot/MascotActivity;->currentMascot:[Ljava/lang/String;

    aget-object v3, v6, v3

    const-string v6, "name"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v3, p0, Lcom/example/mascot/MascotActivity;->currentMascot:[Ljava/lang/String;

    aget-object v3, v3, v4

    const-string v4, "representing"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v3, "success"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v5}, Lcom/example/mascot/MascotActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/example/mascot/MascotActivity;->finish()V

    .line 62
    return-void

    .line 49
    .end local v2    # "success":Z
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_1
    const-string v2, "Veuillez remplir tous les champs"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 50
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-example-mascot-MascotActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/example/mascot/MascotActivity;->validerReponse()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/example/mascot/R$layout;->activity_mascot:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MascotActivity;->setContentView(I)V

    .line 32
    sget v0, Lcom/example/mascot/R$id;->imgMascot:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MascotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/mascot/MascotActivity;->imgMascot:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/example/mascot/R$id;->etNom:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MascotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mascot/MascotActivity;->etName:Landroid/widget/EditText;

    .line 34
    sget v0, Lcom/example/mascot/R$id;->etRepresente:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MascotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mascot/MascotActivity;->etRepresenting:Landroid/widget/EditText;

    .line 35
    sget v0, Lcom/example/mascot/R$id;->btnValider:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/MascotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mascot/MascotActivity;->btnValider:Landroid/widget/Button;

    .line 37
    sget-object v0, Lcom/example/mascot/MascotActivity;->MASCOTS:[[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/example/mascot/MascotActivity;->MASCOTS:[[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/example/mascot/MascotActivity;->currentMascot:[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/example/mascot/MascotActivity;->imgMascot:Landroid/widget/ImageView;

    sget v1, Lcom/example/mascot/R$drawable;->logo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/example/mascot/MascotActivity;->btnValider:Landroid/widget/Button;

    new-instance v1, Lcom/example/mascot/MascotActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/mascot/MascotActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/mascot/MascotActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
