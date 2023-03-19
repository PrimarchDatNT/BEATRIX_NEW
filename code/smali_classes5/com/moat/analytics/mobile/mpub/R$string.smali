.class public final Lcom/moat/analytics/mobile/mpub/R$string;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/mpub/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final status_bar_notification_info_overflow:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTRING;->status_bar_notification_info_overflow:I
   sput-object v0, Lcom/moat/analytics/mobile/mpub/R$string;->status_bar_notification_info_overflow:I 
   return-void
.end method