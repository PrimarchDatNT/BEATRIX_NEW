.class final Lcom/meitu/library/j/f/a$a;
.super Ljava/lang/Object;
.source "GidHelper.java"

# interfaces
.implements Lcom/meitu/library/gid/base/j0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/j/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/meitu/library/gid/base/j0/a$b;
    .locals 2

    const v0, 0xc30d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "GidHelper"

    const-string v1, "GidContext is null, get Gid failed"

    .line 2
    invoke-static {p1, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/meitu/library/j/f/a;->m(Lcom/meitu/library/gid/base/u;Z)Lcom/meitu/library/j/f/b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
