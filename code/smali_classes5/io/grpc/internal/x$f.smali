.class abstract Lio/grpc/internal/x$f;
.super Ljava/lang/Object;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Ljava/io/IOException;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/x$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/x$f;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x$f;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final b(Lio/grpc/internal/a2;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/x$f;->c(Lio/grpc/internal/a2;I)I

    move-result p1

    iput p1, p0, Lio/grpc/internal/x$f;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lio/grpc/internal/x$f;->b:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method abstract c(Lio/grpc/internal/a2;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
