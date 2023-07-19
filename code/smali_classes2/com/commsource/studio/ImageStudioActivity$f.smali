.class final Lcom/commsource/studio/ImageStudioActivity$f;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/k0;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/k0;Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f;->a:Lcom/commsource/beautyplus/f0/k0;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$f;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x77c8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$f;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$f;->b:Lcom/commsource/studio/ImageStudioActivity;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$f;->a:Lcom/commsource/beautyplus/f0/k0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->e0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/SaveBtnComponent;->s()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->z1(Lcom/commsource/studio/ImageStudioActivity;Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
