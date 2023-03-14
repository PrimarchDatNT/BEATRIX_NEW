.class public final Lcom/commsource/video/a$a;
.super Ljava/lang/Object;
.source "AspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "com/commsource/video/a$a",
        "",
        "",
        "a",
        "I",
        "AspectRatio_16_9",
        "h",
        "AspectRatio_FILL_HEIGHT",
        "d",
        "AspectRatio_FILL_PARENT",
        "e",
        "AspectRatio_FIT_PARENT",
        "b",
        "AspectRatio_4_3",
        "g",
        "AspectRatio_FILL_WIDTH",
        "f",
        "AspectRatio_ORIGIN",
        "c",
        "AspectRatio_MATCH_PARENT",
        "<init>",
        "()V",
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
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field static final synthetic i:Lcom/commsource/video/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x67f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/video/a$a;

    invoke-direct {v1}, Lcom/commsource/video/a$a;-><init>()V

    sput-object v1, Lcom/commsource/video/a$a;->i:Lcom/commsource/video/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
