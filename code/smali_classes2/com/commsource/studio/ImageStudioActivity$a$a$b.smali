.class final Lcom/commsource/studio/ImageStudioActivity$a$a$b;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity$a$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$a$a$b;->a:Lcom/commsource/studio/ImageStudioActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x5ba1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$a$a$b;->a:Lcom/commsource/studio/ImageStudioActivity$a$a;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$a$a;->g:Landroid/app/Activity;

    const-class v3, Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$a$a$b;->a:Lcom/commsource/studio/ImageStudioActivity$a$a;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$a$a;->p:Ljava/lang/String;

    const-string v3, "extra_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$a$a$b;->a:Lcom/commsource/studio/ImageStudioActivity$a$a;

    iget v2, v2, Lcom/commsource/studio/ImageStudioActivity$a$a;->J:I

    const-string v3, "EXTRA_FROM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$a$a$b;->a:Lcom/commsource/studio/ImageStudioActivity$a$a;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$a$a;->K:Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v2, :cond_0

    const-string v3, "DEEP_LINK"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$a$a$b;->a:Lcom/commsource/studio/ImageStudioActivity$a$a;

    iget-object v2, v2, Lcom/commsource/studio/ImageStudioActivity$a$a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
