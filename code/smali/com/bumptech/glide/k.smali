.class public abstract Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/k<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/k/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/request/k/e;->c()Lcom/bumptech/glide/request/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/k/g;

    return-void
.end method

.method private d()Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/request/k/e;->c()Lcom/bumptech/glide/request/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/bumptech/glide/request/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/k/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/k/g;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/k/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/k/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/k/g;

    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/k/g;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/k;->d()Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/bumptech/glide/request/k/j$a;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/k/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/k/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/k/i;-><init>(Lcom/bumptech/glide/request/k/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->f(Lcom/bumptech/glide/request/k/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method
