.class final Lcom/google/common/util/concurrent/f$a;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j0$a<",
        "Lcom/google/common/util/concurrent/Service$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/Service$b;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f$a;->b(Lcom/google/common/util/concurrent/Service$b;)V

    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/Service$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$b;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "starting()"

    return-object v0
.end method
