.class public final Lcom/google/firebase/installations/s/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 

.field public static final k:I 

.field public static final l:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_action_background:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->a:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->b:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_low:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->c:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_low_normal:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->d:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_low_pressed:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->e:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_normal:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->f:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_bg_normal_pressed:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->g:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_icon_background:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->h:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_template_icon_bg:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->i:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_template_icon_low_bg:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->j:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notification_tile_bg:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->k:I 

   sget-object v0, Lcom/res/provider/ResDRAWABLE;->notify_panel_notification_icon_bg:I
   sput-object v0, Lcom/google/firebase/installations/s/b$d;->l:I 
   return-void
.end method