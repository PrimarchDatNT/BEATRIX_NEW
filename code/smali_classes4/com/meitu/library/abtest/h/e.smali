.class public Lcom/meitu/library/abtest/h/e;
.super Ljava/lang/Object;
.source "ABTestingResponse.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ABTestingResponse"

.field public static final e:I = 0x1

.field public static final f:I = 0x64

.field public static final g:I = 0xc8

.field public static final h:I = 0xc9

.field public static final i:I = 0xca

.field public static final j:I = 0xcb


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ABTestingResponse"

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [B

    const/4 v4, 0x0

    aget-byte v5, p1, v4

    aput-byte v5, v3, v4

    const/4 v5, 0x1

    aget-byte v6, p1, v5

    aput-byte v6, v3, v5

    const/4 v6, 0x2

    aget-byte v7, p1, v6

    aput-byte v7, v3, v6

    const/4 v7, 0x3

    aget-byte v8, p1, v7

    aput-byte v8, v3, v7

    invoke-static {v3, v5}, Lcom/meitu/library/abtest/l/d;->b([BZ)I

    move-result v3

    iput v3, p0, Lcom/meitu/library/abtest/h/e;->a:I

    new-array v3, v6, [B

    aget-byte v1, p1, v1

    aput-byte v1, v3, v4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    aput-byte v1, v3, v5

    invoke-static {v3, v5}, Lcom/meitu/library/abtest/l/d;->b([BZ)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/abtest/h/e;->b:I

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v5}, Lcom/meitu/library/abtest/l/d;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageLen="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/abtest/h/e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", statusCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/abtest/h/e;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/meitu/library/abtest/h/e;->b:I

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/meitu/library/abtest/h/e;->a:I

    add-int/lit8 v3, v1, -0x4

    sub-int/2addr v3, v6

    array-length v5, p1

    if-eq v1, v5, :cond_2

    const-string p1, "ABTesting data is null"

    invoke-static {v0, p1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v1, v3, [B

    invoke-static {p1, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/abtest/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/abtest/l/d;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/abtest/l/b;->a([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/abtest/h/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x64

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "\u4e0a\u62a5\u6570\u636ebody\u89e3\u6790\u5931\u8d25"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u4e0a\u62a5AES\u79d8\u94a5\u7248\u672c\u53f7\u9519\u8bef"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u4e0a\u62a5\u534f\u8bae\u7248\u672c\u53f7\u4e0d\u6b63\u5e38"

    goto :goto_0

    :pswitch_3
    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef"

    goto :goto_0

    :cond_4
    const-string p1, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/abtest/h/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "ABTesting response is illegal"

    invoke-static {v0, p1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xc5d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/h/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const v0, 0xc5d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/abtest/h/e;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0xc5d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/abtest/h/e;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
