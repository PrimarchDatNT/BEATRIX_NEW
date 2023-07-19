.class public final Lcom/meitu/library/j/g/e;
.super Ljava/lang/Object;
.source "LogLevel.java"


# static fields
.field public static final b:Lcom/meitu/library/j/g/e;

.field public static final c:Lcom/meitu/library/j/g/e;

.field public static final d:Lcom/meitu/library/j/g/e;

.field public static final e:Lcom/meitu/library/j/g/e;

.field public static final f:Lcom/meitu/library/j/g/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc31c    # 6.9992E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/j/g/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/meitu/library/j/g/e;-><init>(I)V

    sput-object v1, Lcom/meitu/library/j/g/e;->b:Lcom/meitu/library/j/g/e;

    new-instance v1, Lcom/meitu/library/j/g/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/meitu/library/j/g/e;-><init>(I)V

    sput-object v1, Lcom/meitu/library/j/g/e;->c:Lcom/meitu/library/j/g/e;

    new-instance v1, Lcom/meitu/library/j/g/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/meitu/library/j/g/e;-><init>(I)V

    sput-object v1, Lcom/meitu/library/j/g/e;->d:Lcom/meitu/library/j/g/e;

    new-instance v1, Lcom/meitu/library/j/g/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/meitu/library/j/g/e;-><init>(I)V

    sput-object v1, Lcom/meitu/library/j/g/e;->e:Lcom/meitu/library/j/g/e;

    new-instance v1, Lcom/meitu/library/j/g/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/meitu/library/j/g/e;-><init>(I)V

    sput-object v1, Lcom/meitu/library/j/g/e;->f:Lcom/meitu/library/j/g/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/j/g/e;->a:I

    return-void
.end method
