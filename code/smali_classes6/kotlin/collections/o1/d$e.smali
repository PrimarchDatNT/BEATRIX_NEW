.class public final Lcotlin/collections/o1/d$e;
.super Lcotlin/collections/o1/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcotlin/jvm/internal/x0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/collections/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/o1/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lcotlin/jvm/internal/x0/d;"
    }
.end annotation



# direct methods
.method public constructor <init>(Lcotlin/collections/o1/d;)V
    .locals 1
    .param p1    # Lcotlin/collections/o1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/o1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcotlin/collections/o1/d$d;-><init>(Lcotlin/collections/o1/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/o1/d;->c(Lcotlin/collections/o1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcotlin/collections/o1/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lcotlin/collections/o1/d$d;->f(I)V

    .line 3
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->c()Lcotlin/collections/o1/d;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/o1/d;->b(Lcotlin/collections/o1/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lcotlin/collections/o1/d$d;->d()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
