.class final Lcotlin/collections/c$d;
.super Lcotlin/collections/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field private b:I

.field private final c:Lcotlin/collections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/collections/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcotlin/collections/c;II)V
    .locals 1
    .param p1    # Lcotlin/collections/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    iput-object p1, p0, Lcotlin/collections/c$d;->c:Lcotlin/collections/c;

    iput p2, p0, Lcotlin/collections/c$d;->d:I

    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    invoke-virtual {p1}, Lcotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcotlin/collections/c$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lcotlin/collections/c$d;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcotlin/collections/c$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    iget v1, p0, Lcotlin/collections/c$d;->b:I

    invoke-virtual {v0, p1, v1}, Lcotlin/collections/c$a;->b(II)V

    iget-object v0, p0, Lcotlin/collections/c$d;->c:Lcotlin/collections/c;

    iget v1, p0, Lcotlin/collections/c$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcotlin/collections/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
