.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a;
.super Lcom/commsource/util/u2/a;
.source "LookMaterialRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g;->c(Lf/k/k/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lf/k/k/h;


# direct methods
.method constructor <init>(Lf/k/k/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a;->g:Lf/k/k/h;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x970a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->q()Lf/k/i0/a/b0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/b0;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a;->g:Lf/k/k/h;

    invoke-virtual {v2}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a;)V

    invoke-static {v2, v1, v3}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
