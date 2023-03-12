.class final Lcom/meitu/library/camera/statistics/stuck/c$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/stuck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/meitu/library/camera/statistics/stuck/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/c$a;

    const-wide/16 v1, 0x50

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->b(J)J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "r1"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/meitu/library/camera/statistics/stuck/c$a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/c$a;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->b(J)J

    move-result-wide v1

    const-string v4, "r2"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/meitu/library/camera/statistics/stuck/c$a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/c$a;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->b(J)J

    move-result-wide v1

    const-string v4, "r3"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/meitu/library/camera/statistics/stuck/c$a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/c$a;

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Lcom/meitu/library/n/c/i;->b(J)J

    move-result-wide v1

    const/4 v3, 0x4

    const-string v4, "r4"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/meitu/library/camera/statistics/stuck/c$a;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
