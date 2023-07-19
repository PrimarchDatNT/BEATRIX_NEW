.class public Lcom/meitu/library/n/a/o/j;
.super Lcom/meitu/library/n/a/o/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MTPrimaryEglEngine"

    invoke-direct {p0, v0}, Lcom/meitu/library/n/a/o/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const v0, 0xb7b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTPrimaryEglEngine"

    return-object v0
.end method
