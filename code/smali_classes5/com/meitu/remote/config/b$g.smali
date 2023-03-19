.class public final Lcom/meitu/remote/config/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/remote/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lcom/meitu/remote/config/b$g;->a:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->google_play_services_version:I
   sput-object v0, Lcom/meitu/remote/config/b$g;->b:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lcom/meitu/remote/config/b$g;->c:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->teemo_ab_aes_version:I
   sput-object v0, Lcom/meitu/remote/config/b$g;->d:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->teemo_et_version:I
   sput-object v0, Lcom/meitu/remote/config/b$g;->e:I 
   return-void
.end method