.class final enum Lcom/google/ar/core/af;
.super Lcom/google/ar/core/Session$b;
.source "Session.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v2, 0x3

    const v3, 0x41520102

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session$b;-><init>(Ljava/lang/String;IILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/Point;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method
