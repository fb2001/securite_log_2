.class public Lcom/example/mascot/ResultActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ResultActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-example-mascot-ResultActivity(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/mascot/MascotActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/mascot/ResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/example/mascot/ResultActivity;->finish()V

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget v0, Lcom/example/mascot/R$layout;->activity_result:I

    invoke-virtual {p0, v0}, Lcom/example/mascot/ResultActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/example/mascot/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/example/mascot/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "representing"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "representing":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/example/mascot/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    .local v2, "success":Z
    sget v3, Lcom/example/mascot/R$id;->imgResultat:I

    invoke-virtual {p0, v3}, Lcom/example/mascot/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 23
    .local v3, "imgResult":Landroid/widget/ImageView;
    sget v4, Lcom/example/mascot/R$id;->tvMessage:I

    invoke-virtual {p0, v4}, Lcom/example/mascot/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 24
    .local v4, "tvMessage":Landroid/widget/TextView;
    sget v5, Lcom/example/mascot/R$id;->btnRecommencer:I

    invoke-virtual {p0, v5}, Lcom/example/mascot/ResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 27
    .local v5, "btnRecommencer":Landroid/widget/Button;
    if-eqz v2, :cond_0

    .line 28
    sget v6, Lcom/example/mascot/R$drawable;->success:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    const-string v6, "Tu as bien devin\u00e9 !\nC\'\u00e9tait %s la mascotte de %s."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    sget v6, Lcom/example/mascot/R$drawable;->fail:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    const-string v6, "Dommage, il se trouve que c\'\u00e9tait %s la mascotte de %s..."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    new-instance v6, Lcom/example/mascot/ResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/example/mascot/ResultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/mascot/ResultActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
