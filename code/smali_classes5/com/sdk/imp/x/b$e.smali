.class public final Lcom/sdk/imp/x/b$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic f:Lcom/sdk/imp/x/b;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/x/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sdk/imp/x/b$e;->f:Lcom/sdk/imp/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/sdk/imp/x/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/sdk/imp/x/b$e;->b:J

    .line 5
    iput-object p5, p0, Lcom/sdk/imp/x/b$e;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/sdk/imp/x/b$e;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/x/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/sdk/imp/x/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sdk/imp/x/b$e;-><init>(Lcom/sdk/imp/x/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sdk/imp/x/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/x/b$e;->f:Lcom/sdk/imp/x/b;

    iget-object v1, p0, Lcom/sdk/imp/x/b$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sdk/imp/x/b$e;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/imp/x/b;->c(Lcom/sdk/imp/x/b;Ljava/lang/String;J)Lcom/sdk/imp/x/b$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/x/b$e;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/x/b$e;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/x/b$e;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/sdk/imp/x/d;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdk/imp/x/b$e;->b(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/x/b;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
