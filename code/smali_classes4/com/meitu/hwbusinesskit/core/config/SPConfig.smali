.class public Lcom/meitu/hwbusinesskit/core/config/SPConfig;
.super Ljava/lang/Object;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    }
.end annotation


# static fields
.field private static final BOOLEAN_COMMIT:I = 0x5

.field private static final FLOAT_COMMIT:I = 0x2

.field private static final INT_COMMIT:I = 0x1

.field private static final LONG_COMMIT:I = 0x3

.field private static final STRING_COMMIT:I = 0x4

.field private static sHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private mBooleanSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIntSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLongSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mStringSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xef2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SpCommitThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mIntSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    new-instance v0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mFloatSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    new-instance v0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mBooleanSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    new-instance v0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mStringSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    new-instance v0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;I)V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mLongSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;

    sget-object p2, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$1;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .locals 1

    const v0, 0xef26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mIntSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .locals 1

    const v0, 0xef27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mFloatSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .locals 1

    const v0, 0xef28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mLongSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .locals 1

    const v0, 0xef29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mBooleanSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
    .locals 1

    const v0, 0xef2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mStringSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Landroid/os/Handler;
    .locals 1

    const v0, 0xef2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Landroid/content/SharedPreferences;
    .locals 1

    const v0, 0xef2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const v0, 0xef24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xef25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const v0, 0xef1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mBooleanSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->remove(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    const v0, 0xef21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mFloatSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->remove(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    const v0, 0xef1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mIntSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->remove(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const v0, 0xef19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mLongSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->remove(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xef1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mStringSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->remove(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public putValue(Ljava/lang/String;F)Z
    .locals 2

    const v0, 0xef22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mFloatSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public putValue(Ljava/lang/String;I)Z
    .locals 2

    const v0, 0xef1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mIntSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public putValue(Ljava/lang/String;J)Z
    .locals 2

    const v0, 0xef1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mLongSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, 0xef1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mStringSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public putValue(Ljava/lang/String;Z)Z
    .locals 2

    const v0, 0xef20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mBooleanSPHelper:Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xef23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
