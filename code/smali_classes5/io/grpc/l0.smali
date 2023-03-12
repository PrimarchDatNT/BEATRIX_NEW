.class public final Lio/grpc/l0;
.super Ljava/lang/Object;
.source "InternalMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l0$a;
    }
.end annotation

.annotation build Lio/grpc/d0;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lio/grpc/d0;
    .end annotation
.end field

.field public static final b:Lcom/google/common/io/BaseEncoding;
    .annotation build Lio/grpc/d0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/l0;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lio/grpc/y0;->f:Lcom/google/common/io/BaseEncoding;

    sput-object v0, Lio/grpc/l0;->b:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/y0;)I
    .locals 0
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->m()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lio/grpc/l0$a;)Lio/grpc/y0$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/l0$a<",
            "TT;>;)",
            "Lio/grpc/y0$i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/y0$i;->i(Ljava/lang/String;ZLio/grpc/y0$m;)Lio/grpc/y0$i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/y0$d<",
            "TT;>;)",
            "Lio/grpc/y0$i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/y0$i;->h(Ljava/lang/String;ZLio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(I[[B)Lio/grpc/y0;
    .locals 1
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0, p0, p1}, Lio/grpc/y0;-><init>(I[[B)V

    return-object v0
.end method

.method public static varargs e([[B)Lio/grpc/y0;
    .locals 1
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0, p0}, Lio/grpc/y0;-><init>([[B)V

    return-object v0
.end method

.method public static f(I[Ljava/lang/Object;)Lio/grpc/y0;
    .locals 1
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0, p0, p1}, Lio/grpc/y0;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lio/grpc/y0$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/y0$g<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/y0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/y0$k;-><init>(Lio/grpc/y0$g;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lio/grpc/y0;)[[B
    .locals 0
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->y()[[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/grpc/y0;)[Ljava/lang/Object;
    .locals 0
    .annotation build Lio/grpc/d0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->z()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
