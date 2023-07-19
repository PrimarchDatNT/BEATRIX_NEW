.class public final Lcom/commsource/studio/function/EvenlyFragment$b;
.super Lcom/commsource/studio/r0/v;
.source "EvenlyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/EvenlyFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic l:Lcom/commsource/studio/function/EvenlyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/EvenlyFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/EvenlyFragment$b;->l:Lcom/commsource/studio/function/EvenlyFragment;

    invoke-direct {p0, p2, p3}, Lcom/commsource/studio/r0/v;-><init>(II)V

    return-void
.end method


# virtual methods
.method public y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3292

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "disFBOEntity"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
