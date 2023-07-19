.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;
.super Ljava/lang/Object;
.source "ArSearchViewModel.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/camera/ardata/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x27f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/ardata/g;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->c(Lcom/commsource/camera/ardata/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const/16 p1, 0x27f2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;Lcom/commsource/camera/ardata/g;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/camera/ardata/g;)V
    .locals 3

    const/16 v0, 0x27f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->C(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->z(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0$b;->a:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;Lcom/commsource/camera/ardata/g;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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
