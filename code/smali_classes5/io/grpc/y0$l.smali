.class final Lio/grpc/y0$l;
.super Lio/grpc/y0$i;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/y0$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lio/grpc/y0$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/y0$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/y0$m<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/y0$i;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/y0$a;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/t;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/y0$m;

    iput-object p1, p0, Lio/grpc/y0$l;->f:Lio/grpc/y0$m;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/y0$m;Lio/grpc/y0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/y0$l;-><init>(Ljava/lang/String;ZLio/grpc/y0$m;)V

    return-void
.end method


# virtual methods
.method k([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/y0$l;->f:Lio/grpc/y0$m;

    invoke-interface {v0, p1}, Lio/grpc/y0$m;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method m(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/y0$l;->f:Lio/grpc/y0$m;

    invoke-interface {v0, p1}, Lio/grpc/y0$m;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
