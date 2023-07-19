.class public final Lcom/commsource/camera/xcamera/cover/ProCover$a$a;
.super Lcom/commsource/util/delegate/process/m;
.source "ProCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/ProCover$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/camera/xcamera/cover/ProCover$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$a$a;->e:Lcom/commsource/camera/xcamera/cover/ProCover$a;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x6d24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$a$a;->e:Lcom/commsource/camera/xcamera/cover/ProCover$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/ProCover$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$a$a;->e:Lcom/commsource/camera/xcamera/cover/ProCover$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/ProCover$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->O()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$a$a;->e:Lcom/commsource/camera/xcamera/cover/ProCover$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/ProCover$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/ProCover;->O()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->K0()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
