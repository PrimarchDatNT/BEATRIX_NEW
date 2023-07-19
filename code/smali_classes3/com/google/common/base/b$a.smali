.class Lcom/google/common/base/b$a;
.super Lcom/google/common/base/b$x;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/b;->K()Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/b$a;->d:Lcom/google/common/base/b;

    iput-object p3, p0, Lcom/google/common/base/b$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/b$x;-><init>(Lcom/google/common/base/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
