.class public Lcom/meitu/library/camera/s/k/h;
.super Ljava/lang/Object;
.source "MTScene.java"


# static fields
.field private static final a:Ljava/lang/String; = "tDef"

.field private static final b:Ljava/lang/String; = "sDef"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const v0, 0xb8dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "sDef"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const v0, 0xb8dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "tDef"

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xb8db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sDef"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xb8da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "tDef"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
