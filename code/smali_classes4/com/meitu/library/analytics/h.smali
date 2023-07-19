.class public final Lcom/meitu/library/analytics/h;
.super Ljava/lang/Object;
.source "LogLevel.java"


# static fields
.field public static final b:Lcom/meitu/library/analytics/h;

.field public static final c:Lcom/meitu/library/analytics/h;

.field public static final d:Lcom/meitu/library/analytics/h;

.field public static final e:Lcom/meitu/library/analytics/h;

.field public static final f:Lcom/meitu/library/analytics/h;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcbd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/h;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/h;->b:Lcom/meitu/library/analytics/h;

    new-instance v1, Lcom/meitu/library/analytics/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/h;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/h;->c:Lcom/meitu/library/analytics/h;

    new-instance v1, Lcom/meitu/library/analytics/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/h;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/h;->d:Lcom/meitu/library/analytics/h;

    new-instance v1, Lcom/meitu/library/analytics/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/h;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/h;->e:Lcom/meitu/library/analytics/h;

    new-instance v1, Lcom/meitu/library/analytics/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/h;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/h;->f:Lcom/meitu/library/analytics/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/analytics/h;->a:I

    return-void
.end method
