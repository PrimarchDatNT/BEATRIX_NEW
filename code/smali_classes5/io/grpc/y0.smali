.class public final Lio/grpc/y0;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/y0$m;,
        Lio/grpc/y0$l;,
        Lio/grpc/y0$c;,
        Lio/grpc/y0$k;,
        Lio/grpc/y0$j;,
        Lio/grpc/y0$e;,
        Lio/grpc/y0$i;,
        Lio/grpc/y0$g;,
        Lio/grpc/y0$d;,
        Lio/grpc/y0$f;,
        Lio/grpc/y0$h;
    }
.end annotation

.annotation build Ljavax/annotation/a0/c;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "-bin"

.field public static final d:Lio/grpc/y0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/google/common/io/BaseEncoding;

.field static final synthetic g:Z


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/y0$a;

    invoke-direct {v0}, Lio/grpc/y0$a;-><init>()V

    sput-object v0, Lio/grpc/y0;->d:Lio/grpc/y0$f;

    .line 2
    new-instance v0, Lio/grpc/y0$b;

    invoke-direct {v0}, Lio/grpc/y0$b;-><init>()V

    sput-object v0, Lio/grpc/y0;->e:Lio/grpc/y0$d;

    .line 3
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->v()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lio/grpc/y0;->f:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/grpc/y0;->b:I

    .line 5
    iput-object p2, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/y0;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/y0;-><init>(I[[B)V

    return-void
.end method

.method private static A(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/g;->u(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/grpc/y0;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc/y0;->j(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private D(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private E(I)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/y0;->B(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/y0$k;

    invoke-virtual {p1}, Lio/grpc/y0$k;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private F(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/y0;->B(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lio/grpc/y0$k;

    invoke-virtual {p1}, Lio/grpc/y0$k;->e()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private G(ILio/grpc/y0$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/grpc/y0$i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/y0;->B(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    invoke-virtual {p2, p1}, Lio/grpc/y0$i;->k([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/y0$k;

    invoke-virtual {p1, p2}, Lio/grpc/y0$k;->d(Lio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lio/grpc/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/y0;->b:I

    return p0
.end method

.method static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/y0;->A(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/grpc/y0;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/y0;->u(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/grpc/y0;[B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/y0;->f([B[B)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/grpc/y0;ILio/grpc/y0$i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/y0;->G(ILio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lio/grpc/y0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/y0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/y0;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/y0;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lio/grpc/y0;->j(I)V

    :cond_1
    return-void
.end method

.method private t(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private u(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public h(Lio/grpc/y0$i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/y0$i<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lio/grpc/y0;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v2

    invoke-direct {p0, v1}, Lio/grpc/y0;->u(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/y0;->f([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i(Lio/grpc/y0$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/4691"
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/y0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lio/grpc/y0;->b:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lio/grpc/y0;->u(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/y0;->f([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/y0;->u(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/y0;->t(I[B)V

    .line 5
    invoke-direct {p0, v0}, Lio/grpc/y0;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/y0;->C(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iput v1, p0, Lio/grpc/y0;->b:I

    return-void
.end method

.method public k(Lio/grpc/y0$i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/y0;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lio/grpc/y0;->u(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/y0;->f([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/grpc/y0;->G(ILio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lio/grpc/y0$i;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lio/grpc/y0;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lio/grpc/y0;->u(I)[B

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lio/grpc/y0;->f([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/grpc/y0$h;

    invoke-direct {v1, p0, p1, v0, v2}, Lio/grpc/y0$h;-><init>(Lio/grpc/y0;Lio/grpc/y0$i;ILio/grpc/y0$a;)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/y0;->b:I

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/y0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lio/grpc/y0;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lio/grpc/y0;->b:I

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/grpc/y0;->u(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r(Lio/grpc/y0;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lio/grpc/y0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/grpc/y0;->g()I

    move-result v0

    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lio/grpc/y0;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1}, Lio/grpc/y0;->p()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    invoke-direct {p1}, Lio/grpc/y0;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/grpc/y0;->j(I)V

    .line 5
    :cond_2
    iget-object v0, p1, Lio/grpc/y0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v3

    invoke-direct {p1}, Lio/grpc/y0;->p()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lio/grpc/y0;->b:I

    iget p1, p1, Lio/grpc/y0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/y0;->b:I

    return-void
.end method

.method public s(Lio/grpc/y0;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/y0;",
            "Ljava/util/Set<",
            "Lio/grpc/y0$i<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/y0$i;

    .line 4
    invoke-virtual {v1}, Lio/grpc/y0$i;->a()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget v1, p1, Lio/grpc/y0;->b:I

    if-ge p2, v1, :cond_2

    .line 6
    invoke-direct {p1, p2}, Lio/grpc/y0;->u(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lio/grpc/y0;->q()V

    .line 9
    iget v1, p0, Lio/grpc/y0;->b:I

    invoke-direct {p1, p2}, Lio/grpc/y0;->u(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/y0;->t(I[B)V

    .line 10
    iget v1, p0, Lio/grpc/y0;->b:I

    invoke-direct {p1, p2}, Lio/grpc/y0;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc/y0;->C(ILjava/lang/Object;)V

    .line 11
    iget v1, p0, Lio/grpc/y0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/y0;->b:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lio/grpc/y0;->b:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/grpc/y0;->u(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lio/grpc/y0;->f:Lcom/google/common/io/BaseEncoding;

    invoke-direct {p0, v1}, Lio/grpc/y0;->E(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->l([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/grpc/y0;->E(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/grpc/y0$i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lio/grpc/y0;->q()V

    .line 4
    iget v0, p0, Lio/grpc/y0;->b:I

    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/y0;->t(I[B)V

    .line 5
    invoke-virtual {p1}, Lio/grpc/y0$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lio/grpc/y0;->b:I

    invoke-static {p1, p2}, Lio/grpc/y0$k;->a(Lio/grpc/y0$i;Ljava/lang/Object;)Lio/grpc/y0$k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/grpc/y0;->C(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lio/grpc/y0;->b:I

    invoke-virtual {p1, p2}, Lio/grpc/y0$i;->m(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/grpc/y0;->D(I[B)V

    .line 8
    :goto_0
    iget p1, p0, Lio/grpc/y0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/y0;->b:I

    return-void
.end method

.method public w(Lio/grpc/y0$i;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lio/grpc/y0;->b:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v2

    invoke-direct {p0, v1}, Lio/grpc/y0;->u(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc/y0;->f([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/grpc/y0;->G(ILio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v1, 0x2

    const/4 p2, 0x1

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lio/grpc/y0;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/grpc/y0;->b:I

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lio/grpc/y0;->t(I[B)V

    .line 11
    iget p1, p0, Lio/grpc/y0;->b:I

    invoke-direct {p0, p1, v0}, Lio/grpc/y0;->D(I[B)V

    return p2

    :cond_2
    return v0
.end method

.method public x(Lio/grpc/y0$i;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$i<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/y0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lio/grpc/y0;->b:I

    if-ge v0, v4, :cond_3

    .line 3
    invoke-virtual {p1}, Lio/grpc/y0$i;->a()[B

    move-result-object v4

    invoke-direct {p0, v0}, Lio/grpc/y0;->u(I)[B

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lio/grpc/y0;->f([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/y0;->G(ILio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lio/grpc/y0;->u(I)[B

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lio/grpc/y0;->t(I[B)V

    .line 7
    invoke-direct {p0, v0}, Lio/grpc/y0;->B(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lio/grpc/y0;->C(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v4

    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iput v2, p0, Lio/grpc/y0;->b:I

    return-object v3
.end method

.method y()[[B
    .locals 4
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    new-array v0, v0, [[B

    .line 2
    iget-object v1, p0, Lio/grpc/y0;->a:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/y0;->b:I

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x2

    .line 5
    invoke-direct {p0, v3}, Lio/grpc/y0;->u(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-direct {p0, v3}, Lio/grpc/y0;->E(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method z()[Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/y0;->p()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lio/grpc/y0;->b:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lio/grpc/y0;->u(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-direct {p0, v1}, Lio/grpc/y0;->F(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
