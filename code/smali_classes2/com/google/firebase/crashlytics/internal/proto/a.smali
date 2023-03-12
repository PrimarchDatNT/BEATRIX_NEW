.class final Lcom/google/firebase/crashlytics/internal/proto/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/proto/a$b;,
        Lcom/google/firebase/crashlytics/internal/proto/a$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/proto/a;


# instance fields
.field private final a:[B

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/a;->c:Lcom/google/firebase/crashlytics/internal/proto/a;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->b:I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/google/firebase/crashlytics/internal/proto/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/a;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/a;->e(Ljava/nio/ByteBuffer;I)Lcom/google/firebase/crashlytics/internal/proto/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Lcom/google/firebase/crashlytics/internal/proto/a;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V

    return-object p0
.end method

.method public static f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/proto/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/proto/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/crashlytics/internal/proto/a;->c:Lcom/google/firebase/crashlytics/internal/proto/a;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/proto/a;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/proto/a;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/proto/a;->r()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_2
    new-array v0, v1, [B

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/proto/a;

    .line 9
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/proto/a;->r()I

    move-result v5

    invoke-static {v4, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/proto/a;->r()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Lcom/google/firebase/crashlytics/internal/proto/a;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V

    return-object p0
.end method

.method public static g([B)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/a;->h([BII)Lcom/google/firebase/crashlytics/internal/proto/a;

    move-result-object p0

    return-object p0
.end method

.method public static h([BII)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lcom/google/firebase/crashlytics/internal/proto/a;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/a;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static n(I)Lcom/google/firebase/crashlytics/internal/proto/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/a$b;-><init>(ILcom/google/firebase/crashlytics/internal/proto/a$a;)V

    return-object v0
.end method

.method public static p()Lcom/google/firebase/crashlytics/internal/proto/a$c;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/a;->q(I)Lcom/google/firebase/crashlytics/internal/proto/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static q(I)Lcom/google/firebase/crashlytics/internal/proto/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/a$c;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/proto/a$c;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/crashlytics/internal/proto/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/proto/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/proto/a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v3, v1

    .line 4
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 5
    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->b:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 5
    :goto_1
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->b:I

    :cond_2
    return v0
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public s()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    array-length v1, v0

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/proto/a;->a:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
