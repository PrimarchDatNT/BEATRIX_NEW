.class public abstract Lf/f/e/b/f;
.super Ljava/lang/Object;
.source "Escaper.java"


# annotations
.annotation build Lf/f/e/a/b;
.end annotation

.annotation runtime Lf/f/f/a/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/e/b/f$a;

    invoke-direct {v0, p0}, Lf/f/e/b/f$a;-><init>(Lf/f/e/b/f;)V

    iput-object v0, p0, Lf/f/e/b/f;->a:Lcom/google/common/base/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/e/b/f;->a:Lcom/google/common/base/n;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
