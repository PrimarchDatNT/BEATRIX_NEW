.class public final Lcotlin/collections/n$h;
.super Lcotlin/collections/c;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/n;->o([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/c<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field final synthetic b:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/n$h;->b:[C

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$h;->b:[C

    array-length v0, v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$h;->b:[C

    invoke-static {v0, p1}, Lcotlin/collections/k;->K7([CC)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/n$h;->c(C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Ljava/lang/Character;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/n$h;->b:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/collections/n$h;->e(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public h(C)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$h;->b:[C

    invoke-static {v0, p1}, Lcotlin/collections/ArraysKt___ArraysKt;->Ye([CC)I

    move-result p1

    return p1
.end method

.method public i(C)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$h;->b:[C

    invoke-static {v0, p1}, Lcotlin/collections/ArraysKt___ArraysKt;->ch([CC)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/n$h;->h(C)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$h;->b:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/collections/n$h;->i(C)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
