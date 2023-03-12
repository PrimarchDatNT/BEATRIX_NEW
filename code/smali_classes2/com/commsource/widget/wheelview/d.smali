.class public Lcom/commsource/widget/wheelview/d;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/commsource/widget/wheelview/g;


# static fields
.field public static final d:I = 0x9

.field private static final e:I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/commsource/widget/wheelview/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/wheelview/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/commsource/widget/wheelview/d;->a:I

    .line 5
    iput p2, p0, Lcom/commsource/widget/wheelview/d;->b:I

    .line 6
    iput-object p3, p0, Lcom/commsource/widget/wheelview/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/16 v0, 0x3a09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/wheelview/d;->b:I

    iget v2, p0, Lcom/commsource/widget/wheelview/d;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()I
    .locals 3

    const/16 v0, 0x3a0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/wheelview/d;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/commsource/widget/wheelview/d;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/commsource/widget/wheelview/d;->a:I

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3a08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/wheelview/d;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/commsource/widget/wheelview/d;->a:I

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/wheelview/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/widget/wheelview/d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
