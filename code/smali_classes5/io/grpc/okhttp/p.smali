.class Lio/grpc/okhttp/p;
.super Ljava/lang/Object;
.source "OkHttpSettingsUtil.java"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x7


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/okhttp/internal/framed/g;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/g;->c(I)I

    move-result p0

    return p0
.end method

.method public static b(Lio/grpc/okhttp/internal/framed/g;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/g;->r(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lio/grpc/okhttp/internal/framed/g;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/okhttp/internal/framed/g;->u(III)Lio/grpc/okhttp/internal/framed/g;

    return-void
.end method
