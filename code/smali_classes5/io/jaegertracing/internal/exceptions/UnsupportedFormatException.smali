.class public Lio/jaegertracing/internal/exceptions/UnsupportedFormatException;
.super Ljava/lang/RuntimeException;
.source "UnsupportedFormatException.java"


# static fields
.field private static final serialVersionUID:J = 0x31d1b6eb5bbb10ccL


# direct methods
.method public constructor <init>(Li/a/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/i/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
