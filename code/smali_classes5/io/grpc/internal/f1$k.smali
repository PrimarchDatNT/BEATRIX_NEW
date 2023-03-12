.class final Lio/grpc/internal/f1$k;
.super Lio/grpc/internal/p0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/y;

.field private final b:Lio/grpc/internal/r;


# direct methods
.method private constructor <init>(Lio/grpc/internal/y;Lio/grpc/internal/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/p0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/f1$k;->a:Lio/grpc/internal/y;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/f1$k;->b:Lio/grpc/internal/r;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/y;Lio/grpc/internal/r;Lio/grpc/internal/f1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f1$k;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/r;)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/f1$k;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1$k;->b:Lio/grpc/internal/r;

    return-object p0
.end method


# virtual methods
.method protected b()Lio/grpc/internal/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1$k;->a:Lio/grpc/internal/y;

    return-object v0
.end method

.method public i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/u;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/p0;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1

    .line 2
    new-instance p2, Lio/grpc/internal/f1$k$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/f1$k$a;-><init>(Lio/grpc/internal/f1$k;Lio/grpc/internal/u;)V

    return-object p2
.end method
