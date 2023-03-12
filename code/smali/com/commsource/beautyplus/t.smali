.class public final Lcom/commsource/beautyplus/t;
.super Ljava/lang/Object;
.source "CameraFpsRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFpsRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFpsRecord.kt\ncom/commsource/beautyplus/CameraFpsRecord\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1819#2,2:109\n*E\n*S KotlinDebug\n*F\n+ 1 CameraFpsRecord.kt\ncom/commsource/beautyplus/CameraFpsRecord\n*L\n92#1,2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/beautyplus/t;",
        "",
        "",
        "fps",
        "Lkotlin/t1;",
        "e",
        "(I)V",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/commsource/beautyplus/w;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "fpsData",
        "b",
        "I",
        "fpsRecordStartIndex",
        "",
        "J",
        "lastRecordTime",
        "<init>",
        "h",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final d:I = 0x7d0

.field private static final e:I = 0xa

.field private static final f:Lcom/commsource/beautyplus/t;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final g:Lcom/commsource/beautyplus/t;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Lcom/commsource/beautyplus/t$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/t$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/t;->h:Lcom/commsource/beautyplus/t$a;

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/t;

    invoke-direct {v1}, Lcom/commsource/beautyplus/t;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/t;->f:Lcom/commsource/beautyplus/t;

    .line 2
    new-instance v1, Lcom/commsource/beautyplus/t;

    invoke-direct {v1}, Lcom/commsource/beautyplus/t;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/t;->g:Lcom/commsource/beautyplus/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lcom/commsource/beautyplus/w;

    invoke-direct {v3}, Lcom/commsource/beautyplus/w;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()Lcom/commsource/beautyplus/t;
    .locals 2

    const/16 v0, 0x3716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/t;->f:Lcom/commsource/beautyplus/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic b()Lcom/commsource/beautyplus/t;
    .locals 2

    const/16 v0, 0x3717

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/t;->g:Lcom/commsource/beautyplus/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/16 v0, 0x3714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/commsource/beautyplus/t;->b:I

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/w;

    .line 4
    invoke-virtual {v2}, Lcom/commsource/beautyplus/w;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 1
    iget v4, p0, Lcom/commsource/beautyplus/t;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    .line 2
    iget-object v3, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/beautyplus/w;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/w;->d()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    check-cast v3, Lcom/commsource/beautyplus/w;

    if-eqz v3, :cond_2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v7, "\u2014\u2014"

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v5, v6}, Lcom/commsource/util/l0;->i0(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v5, v6}, Lcom/commsource/util/l0;->i0(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e(I)V
    .locals 8

    const/16 v0, 0x3712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lcom/commsource/beautyplus/t;->c:J

    sub-long v3, v1, v3

    const/16 v5, 0x7d0

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/commsource/beautyplus/t;->c:J

    .line 4
    iget-object v3, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/commsource/beautyplus/t;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/w;

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/commsource/beautyplus/w;->f(J)V

    .line 6
    invoke-virtual {v3, p1}, Lcom/commsource/beautyplus/w;->e(I)V

    .line 7
    iget p1, p0, Lcom/commsource/beautyplus/t;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/commsource/beautyplus/t;->b:I

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
