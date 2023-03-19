.class public final Lf/k/j0/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
   sget-object v0, Lcom/res/provider/ResARRAY;->MediaControlView_playback_speeds:I
   sput-object v0, Lf/k/j0/b$c;->a:I 

   sget-object v0, Lcom/res/provider/ResARRAY;->media2_widget_speed_multiplied_by_100:I
   sput-object v0, Lf/k/j0/b$c;->b:I 
   return-void
.end method