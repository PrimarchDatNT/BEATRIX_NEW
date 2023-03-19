.class public final Lf/k/o0/b$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTRING;->meitu_webview_choose_file:I
   sput-object v0, Lf/k/o0/b$i;->a:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->meitu_webview_download_failed:I
   sput-object v0, Lf/k/o0/b$i;->b:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->meitu_webview_pic_save_at:I
   sput-object v0, Lf/k/o0/b$i;->c:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->meitu_webview_pic_save_pop:I
   sput-object v0, Lf/k/o0/b$i;->d:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->meitu_webview_saving:I
   sput-object v0, Lf/k/o0/b$i;->e:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->meitu_webview_start_download:I
   sput-object v0, Lf/k/o0/b$i;->f:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->status_bar_notification_info_overflow:I
   sput-object v0, Lf/k/o0/b$i;->g:I 
   return-void
.end method