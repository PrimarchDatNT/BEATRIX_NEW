.class final enum Lcom/google/ar/core/ah;
.super Lcom/google/ar/core/Session$b;
.source "Session.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v2, 0x5

    const v3, 0x41520105

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
    iget-object v0, p3, Lcom/google/ar/core/Session;->faceCache:Lcom/google/ar/core/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/core/a0;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;

    move-result-object p1

    return-object p1
.end method
