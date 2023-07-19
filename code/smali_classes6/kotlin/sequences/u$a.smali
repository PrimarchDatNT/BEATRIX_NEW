.class public final Lcotlin/sequences/u$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/u;->iterator()Ljava/util/Iterator;
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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcotlin/sequences/u;


# direct methods
.method constructor <init>(Lcotlin/sequences/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/sequences/u$a;->d:Lcotlin/sequences/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcotlin/sequences/u;->d(Lcotlin/sequences/u;)Lcotlin/sequences/m;

    move-result-object p1

    invoke-interface {p1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcotlin/sequences/u$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lcotlin/sequences/u$a;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcotlin/sequences/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcotlin/sequences/u$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcotlin/sequences/u$a;->d:Lcotlin/sequences/u;

    invoke-static {v1}, Lcotlin/sequences/u;->c(Lcotlin/sequences/u;)Lcotlin/jvm/u/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcotlin/sequences/u$a;->b:I

    iput-object v0, p0, Lcotlin/sequences/u$a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcotlin/sequences/u$a;->b:I

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

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/u$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/u$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcotlin/sequences/u$a;->b:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/sequences/u$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcotlin/sequences/u$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcotlin/sequences/u$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcotlin/sequences/u$a;->a()V

    :cond_0
    iget v0, p0, Lcotlin/sequences/u$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcotlin/sequences/u$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcotlin/sequences/u$a;->a()V

    :cond_0
    iget v0, p0, Lcotlin/sequences/u$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcotlin/sequences/u$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcotlin/sequences/u$a;->c:Ljava/lang/Object;

    iput v1, p0, Lcotlin/sequences/u$a;->b:I

    return-object v0

    :cond_1
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
