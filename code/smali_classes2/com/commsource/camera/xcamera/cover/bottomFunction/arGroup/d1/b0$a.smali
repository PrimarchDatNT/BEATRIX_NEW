.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;
.super Ljava/lang/Object;
.source "ArSearchViewModel.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/camera/ardata/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9c0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/ardata/h;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;->c(Lcom/commsource/camera/ardata/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const p1, 0x9c0b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;Lcom/commsource/camera/ardata/h;)V

    const-string v0, "ar_search_keyword"

    const-string v1, "\u641c\u7d22\u7ed3\u679c"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/camera/ardata/h;)V
    .locals 3

    const v0, 0x9c0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->y(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;Lcom/commsource/camera/ardata/h;)Lcom/commsource/camera/ardata/h;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;Lcom/commsource/camera/ardata/h;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
