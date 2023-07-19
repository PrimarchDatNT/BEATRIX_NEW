.class Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;
.super Ljava/lang/Object;
.source "GCSemiSpaceTrimmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "Matrix.GCSemiSpaceTrimmer"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Fail to read vss size, skip checking this time."

    invoke-static {v3, v1, v0}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v1}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->b(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    long-to-float v4, v0

    const/high16 v5, 0x4f800000

    iget-object v6, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v6}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->d(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)F

    move-result v6

    mul-float v6, v6, v5

    const/4 v5, 0x1

    const/4 v7, 0x2

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->d(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "VmSize usage reaches above critical level, trigger native install. vmsize: %s, critical_ratio: %s"

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->e(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "nativeInstall triggered successfully."

    invoke-static {v3, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Fail to trigger nativeInstall."

    invoke-static {v3, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->d(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "VmSize usage is under critical level, check next time. vmsize: %s, critical_ratio: %s"

    invoke-static {v3, v0, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;->a:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-static {v1}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->b(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
