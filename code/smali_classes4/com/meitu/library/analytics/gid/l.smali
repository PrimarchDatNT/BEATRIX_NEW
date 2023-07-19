.class public Lcom/meitu/library/analytics/gid/l;
.super Ljava/lang/Object;
.source "NotifyConstants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcd04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "T_MDID_CHANGED_EVENT"

    sput-object v1, Lcom/meitu/library/analytics/gid/l;->a:Ljava/lang/String;

    const-string v1, "T_GID_INFO_CHANGED_EVENT"

    sput-object v1, Lcom/meitu/library/analytics/gid/l;->b:Ljava/lang/String;

    const-string v1, "com.meitu.library.analytics.gid.GID_INFO_CHANGED"

    sput-object v1, Lcom/meitu/library/analytics/gid/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
