.class public Lcom/commsource/mypage/album/u$a;
.super Ljava/lang/Object;
.source "AlbumDataState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:I

.field d:I

.field e:I

.field f:Z

.field final synthetic g:Lcom/commsource/mypage/album/u;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/commsource/mypage/album/u$a;-><init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;Z)V

    return-void
.end method

.method constructor <init>(Lcom/commsource/mypage/album/u;ILjava/util/Calendar;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/commsource/mypage/album/u$a;->g:Lcom/commsource/mypage/album/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/commsource/mypage/album/u$a;->f:Z

    .line 4
    iput p2, p0, Lcom/commsource/mypage/album/u$a;->a:I

    .line 5
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/commsource/mypage/album/u$a;->b:J

    .line 6
    iput-boolean p4, p0, Lcom/commsource/mypage/album/u$a;->f:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/mypage/album/u$a;->c:I

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/mypage/album/u$a;->d:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/mypage/album/u$a;->e:I

    return-void
.end method
