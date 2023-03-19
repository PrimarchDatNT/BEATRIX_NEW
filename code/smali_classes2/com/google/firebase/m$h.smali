.class public final Lcom/google/firebase/m$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTRING;->common_google_play_services_unknown_issue:I
   sput-object v0, Lcom/google/firebase/m$h;->a:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->status_bar_notification_info_overflow:I
   sput-object v0, Lcom/google/firebase/m$h;->b:I 
   return-void
.end method