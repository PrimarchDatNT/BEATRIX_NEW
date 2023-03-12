.class public Lcom/scwang/smartrefresh/layout/constant/b;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final d:Lcom/scwang/smartrefresh/layout/constant/b;

.field public static final e:Lcom/scwang/smartrefresh/layout/constant/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/scwang/smartrefresh/layout/constant/b;

.field public static final g:Lcom/scwang/smartrefresh/layout/constant/b;

.field public static final h:Lcom/scwang/smartrefresh/layout/constant/b;

.field public static final i:[Lcom/scwang/smartrefresh/layout/constant/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/scwang/smartrefresh/layout/constant/b;-><init>(IZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    .line 2
    new-instance v3, Lcom/scwang/smartrefresh/layout/constant/b;

    invoke-direct {v3, v2, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/b;-><init>(IZZ)V

    sput-object v3, Lcom/scwang/smartrefresh/layout/constant/b;->e:Lcom/scwang/smartrefresh/layout/constant/b;

    .line 3
    new-instance v4, Lcom/scwang/smartrefresh/layout/constant/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lcom/scwang/smartrefresh/layout/constant/b;-><init>(IZZ)V

    sput-object v4, Lcom/scwang/smartrefresh/layout/constant/b;->f:Lcom/scwang/smartrefresh/layout/constant/b;

    .line 4
    new-instance v6, Lcom/scwang/smartrefresh/layout/constant/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lcom/scwang/smartrefresh/layout/constant/b;-><init>(IZZ)V

    sput-object v6, Lcom/scwang/smartrefresh/layout/constant/b;->g:Lcom/scwang/smartrefresh/layout/constant/b;

    .line 5
    new-instance v8, Lcom/scwang/smartrefresh/layout/constant/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lcom/scwang/smartrefresh/layout/constant/b;-><init>(IZZ)V

    sput-object v8, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/scwang/smartrefresh/layout/constant/b;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/scwang/smartrefresh/layout/constant/b;->i:[Lcom/scwang/smartrefresh/layout/constant/b;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/constant/b;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/constant/b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    return-void
.end method
