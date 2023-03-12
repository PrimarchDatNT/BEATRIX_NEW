.class Lcom/commsource/camera/montage/e0$a;
.super Lcom/commsource/util/u2/a;
.source "MontageMaterialViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/e0;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/camera/montage/e0;

.field final synthetic g:I

.field final synthetic p:Lcom/commsource/camera/montage/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/e0;Ljava/lang/String;ILcom/commsource/camera/montage/bean/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/e0$a;->J:Lcom/commsource/camera/montage/e0;

    iput p3, p0, Lcom/commsource/camera/montage/e0$a;->g:I

    iput-object p4, p0, Lcom/commsource/camera/montage/e0$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x1466

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/e0$a;->J:Lcom/commsource/camera/montage/e0;

    invoke-static {v1}, Lcom/commsource/camera/montage/e0;->z(Lcom/commsource/camera/montage/e0;)Lcom/commsource/camera/montage/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/e0$a;->J:Lcom/commsource/camera/montage/e0;

    invoke-static {v2}, Lcom/commsource/camera/montage/e0;->y(Lcom/commsource/camera/montage/e0;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/commsource/camera/montage/e0$a;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/montage/e0$a;->p:Lcom/commsource/camera/montage/bean/c;

    .line 2
    invoke-virtual {v3}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Lcom/commsource/camera/montage/h0;->r(Ljava/lang/String;II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
