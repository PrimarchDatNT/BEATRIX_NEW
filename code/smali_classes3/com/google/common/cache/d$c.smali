.class Lcom/google/common/cache/d$c;
.super Lcom/google/common/cache/d$f;
.source "CacheBuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/common/cache/d;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "concurrency level was already set to "

    invoke-static {v1, v2, v0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/common/cache/d;->d:Ljava/lang/Integer;

    return-void
.end method
