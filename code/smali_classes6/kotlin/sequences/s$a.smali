.class public final Lcotlin/sequences/s$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation



# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcotlin/sequences/s;


# direct methods
.method constructor <init>(Lcotlin/sequences/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlin/sequences/s$a;->c:Lcotlin/sequences/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcotlin/sequences/s;->d(Lcotlin/sequences/s;)Lcotlin/sequences/m;

    move-result-object p1

    invoke-interface {p1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcotlin/sequences/s$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcotlin/sequences/s$a;->b:I

    iget-object v1, p0, Lcotlin/sequences/s$a;->c:Lcotlin/sequences/s;

    invoke-static {v1}, Lcotlin/sequences/s;->e(Lcotlin/sequences/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcotlin/sequences/s$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcotlin/sequences/s$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcotlin/sequences/s$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcotlin/sequences/s$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/sequences/s$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/sequences/s$a;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlin/sequences/s$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlin/sequences/s$a;->a()V

    .line 2
    iget v0, p0, Lcotlin/sequences/s$a;->b:I

    iget-object v1, p0, Lcotlin/sequences/s$a;->c:Lcotlin/sequences/s;

    invoke-static {v1}, Lcotlin/sequences/s;->c(Lcotlin/sequences/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcotlin/sequences/s$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlin/sequences/s$a;->a()V

    .line 2
    iget v0, p0, Lcotlin/sequences/s$a;->b:I

    iget-object v1, p0, Lcotlin/sequences/s$a;->c:Lcotlin/sequences/s;

    invoke-static {v1}, Lcotlin/sequences/s;->c(Lcotlin/sequences/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcotlin/sequences/s$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcotlin/sequences/s$a;->b:I

    .line 4
    iget-object v0, p0, Lcotlin/sequences/s$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
