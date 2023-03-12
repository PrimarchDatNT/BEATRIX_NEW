.class public final Lio/grpc/okhttp/internal/framed/g;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field static final e:I = 0x10000

.field static final f:I = 0x1

.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x1

.field static final j:I = 0x1

.field static final k:I = 0x2

.field static final l:I = 0x2

.field static final m:I = 0x3

.field public static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x5

.field static final q:I = 0x6

.field static final r:I = 0x6

.field public static final s:I = 0x7

.field static final t:I = 0x8

.field static final u:I = 0xa

.field static final v:I = 0xa

.field static final w:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/g;->b:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/g;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/g;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/16 v0, 0x8

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method h(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method i()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method m(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method p()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    const/16 v2, 0xa

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method q(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s(Lio/grpc/okhttp/internal/framed/g;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/g;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/g;->b(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/g;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/g;->u(III)Lio/grpc/okhttp/internal/framed/g;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method t(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/g;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(III)Lio/grpc/okhttp/internal/framed/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget v2, p0, Lio/grpc/okhttp/internal/framed/g;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/g;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lio/grpc/okhttp/internal/framed/g;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lio/grpc/okhttp/internal/framed/g;->b:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    or-int/2addr p2, v1

    iput p2, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    not-int v1, v1

    and-int/2addr p2, v1

    iput p2, p0, Lio/grpc/okhttp/internal/framed/g;->c:I

    .line 7
    :goto_1
    aput p3, v0, p1

    return-object p0
.end method

.method v()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
