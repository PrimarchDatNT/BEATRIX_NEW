.class public Lcom/commsource/mypage/j0$b;
.super Ljava/lang/Object;
.source "SystemBucketInfoLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/commsource/mypage/j0;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/j0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/j0$b;->d:Lcom/commsource/mypage/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/mypage/j0$b;->a:I

    iput p2, p0, Lcom/commsource/mypage/j0$b;->a:I

    iput-object p3, p0, Lcom/commsource/mypage/j0$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/mypage/j0;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/j0$b;->d:Lcom/commsource/mypage/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/mypage/j0$b;->a:I

    iput-object p2, p0, Lcom/commsource/mypage/j0$b;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput-object p3, p0, Lcom/commsource/mypage/j0$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 2

    const/16 v0, 0x4b2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/j0$b;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x4b30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/j0$b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4b2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/j0$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
