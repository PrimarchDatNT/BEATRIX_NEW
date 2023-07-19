.class public final Lcotlin/collections/SlidingWindowKt$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/SlidingWindowKt;->c(Lcotlin/sequences/m;IIZZ)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/sequences/m;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/SlidingWindowKt$a;->a:Lcotlin/sequences/m;

    iput p2, p0, Lcotlin/collections/SlidingWindowKt$a;->b:I

    iput p3, p0, Lcotlin/collections/SlidingWindowKt$a;->c:I

    iput-boolean p4, p0, Lcotlin/collections/SlidingWindowKt$a;->d:Z

    iput-boolean p5, p0, Lcotlin/collections/SlidingWindowKt$a;->e:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/collections/SlidingWindowKt$a;->a:Lcotlin/sequences/m;

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lcotlin/collections/SlidingWindowKt$a;->b:I

    iget v2, p0, Lcotlin/collections/SlidingWindowKt$a;->c:I

    iget-boolean v3, p0, Lcotlin/collections/SlidingWindowKt$a;->d:Z

    iget-boolean v4, p0, Lcotlin/collections/SlidingWindowKt$a;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
