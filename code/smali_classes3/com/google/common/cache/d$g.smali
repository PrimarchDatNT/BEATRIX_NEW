.class Lcom/google/common/cache/d$g;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/d$g;->a:Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "key %s does not take values"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/t;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/cache/d$g;->a:Lcom/google/common/cache/LocalCache$Strength;

    iput-object p2, p1, Lcom/google/common/cache/d;->e:Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method
