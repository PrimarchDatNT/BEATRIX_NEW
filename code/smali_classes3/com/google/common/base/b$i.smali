.class abstract Lcom/google/common/base/b$i;
.super Lcom/google/common/base/b;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lcom/google/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/b$x;

    invoke-direct {v0, p0}, Lcom/google/common/base/b$x;-><init>(Lcom/google/common/base/b;)V

    return-object v0
.end method

.method public final J()Lcom/google/common/base/b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
