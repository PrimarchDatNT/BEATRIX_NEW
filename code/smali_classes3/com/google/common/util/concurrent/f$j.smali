.class final Lcom/google/common/util/concurrent/f$j;
.super Lcom/google/common/util/concurrent/m0$a;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$j;->e:Lcom/google/common/util/concurrent/f;

    invoke-static {p1}, Lcom/google/common/util/concurrent/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/m0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m0$a;-><init>(Lcom/google/common/util/concurrent/m0;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$j;->e:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Service$State;->isTerminal()Z

    move-result v0

    return v0
.end method
