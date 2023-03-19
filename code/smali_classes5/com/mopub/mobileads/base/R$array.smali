.class public final Lcom/mopub/mobileads/base/R$array;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "array"
.end annotation


# static fields
.field public static final MediaControlView_playback_speeds:I 

.field public static final media2_widget_speed_multiplied_by_100:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResARRAY;->MediaControlView_playback_speeds:I
   sput-object v0, Lcom/mopub/mobileads/base/R$array;->MediaControlView_playback_speeds:I 

   sget-object v0, Lcom/res/provider/ResARRAY;->media2_widget_speed_multiplied_by_100:I
   sput-object v0, Lcom/mopub/mobileads/base/R$array;->media2_widget_speed_multiplied_by_100:I 
   return-void
.end method